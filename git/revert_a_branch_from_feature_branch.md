To revert changes from a feature branch in Git, you can follow these steps:

1. **Checkout the Target Branch:** First, switch to the branch you want to revert changes on. If you're not already on that branch, use the `checkout` command:
   ```bash
   git checkout <target_branch>
   ```

2. **Identify the Commit to Revert:** Find the commit or range of commits you want to revert. You can use `git log` to see the commit history:
   ```bash
   git log
   ```

3. **Revert the Commit:** Once you've identified the commit(s) to revert, use the `revert` command followed by the commit hash or range:
   ```bash
   git revert <commit_hash>
   ```
   or
   ```bash
   git revert <start_commit>^..<end_commit>
   ```
   Replace `<commit_hash>` with the actual commit hash you want to revert or `<start_commit>` and `<end_commit>` with the commit range you want to revert.

4. **Resolve Conflicts (if any):** Git may prompt you to resolve conflicts if the revert affects lines of code that have been modified since the commit you're reverting. Use a Git tool or resolve conflicts manually.

5. **Commit the Revert:** After resolving conflicts (if any), commit the revert changes:
   ```bash
   git commit -m "Revert changes from commit <commit_hash>"
   ```
   Replace `<commit_hash>` with the commit hash or range you reverted.

6. **Push the Changes:** If you want to push the reverted changes to a remote repository, use the `push` command:
   ```bash
   git push origin <target_branch>
   ```
   Replace `<target_branch>` with the name of your target branch.

By following these steps, you can revert changes from a feature branch in Git while maintaining a clean version history.
