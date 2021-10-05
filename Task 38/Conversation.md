**Soumitra Shewale January 23, 2020 at 20:07 (India Standard Time)**
> I just mentioned the blog post in a PR as you asked here: https://github.com/julia-actions/example-workflows/pull/5

**Soumitra Shewale January 23, 2020 at 20:03 (India Standard Time)**
> I have updated the blog post, and I have now given everyone with the link comment access. The link for the Google Doc is the same.

> I have also published it on Medium here: https://medium.com/@soumitra.shewale.dev/github-actions-an-introduction-to-ci-819040f2a087

**Soumitra Shewale January 23, 2020 at 16:54 (India Standard Time)**
> I see! I’ll update my blog post in the next 6 hours (I don’t have access to my laptop right now), and then I’ll publish this on Medium. Thanks for pointing out. I’ll also give commenting access so you can comment (my bad, I didn’t notice read access while sharing the link).

**Sascha January 23, 2020 at 16:48 (India Standard Time)**
> I can't comment on the doc itself for some reason. Overall it looks good, nice work! Before you publish it, there are a few inaccuracies:

> - The testing script you list at the and (which looks like it's based on exercism/julia's testing) is not how most Julia packages would be tested. For a package you'd typically run `julia --color=yes --check-bounds=yes --project -e using Pkg; Pkg.test(coverage=true)` or something similar. Alternatively one can use the julia-runtest action (take a look at PkgTemplates for a complete example)

> - "Now, every time you create a release for your package, it will automatically update the JuliaRegistry to reflect the newest release." [and some other places in that paragraph] << TagBot does the opposite. When the Registry is updated, it will create a tag/release on your repo. To create a release on the JuliaRegistry, there's the JuliaRegistrator app.

> - for security reasons it's recommended to use commit hashes when specifying the versions of actions used in workflows that get access to the token. I know that many people don't bother, but perhaps it should be mentioned regardless. See e.g. https://julienrenaux.fr/2019/12/20/github-actions-security-risk/ and https://github.com/JuliaRegistries/General/pull/5089

> Feel free to add a PR to https://github.com/julia-actions/example-workflows with the link to the published post

**Naba7 January 23, 2020 at 07:20 (India Standard Time)**
_Task approved_

**Soumitra Shewale January 23, 2020 at 06:37 (India Standard Time)**
_Submitted for review_

**Soumitra Shewale January 23, 2020 at 06:37 (India Standard Time)**
> Hi there! I have finished the blog post as a Google Doc here: https://docs.google.com/document/d/1Ph52Hz1IKLvw80bSSQDVqi6aQiocuuoL9X_--PBVxVk/edit?usp=sharing

> I will post it on Medium with better formatting soon.

**Sascha January 22, 2020 at 00:39 (India Standard Time)**
> Sounds good!

**Soumitra Shewale January 22, 2020 at 00:05 (India Standard Time)**
> Hi! I'll be working on these topics:
> - What is continuous integration (CI)? Why do Julia package developers use CI?
> - How to setup a basic CI script for a Julia package using GitHub Actions

> I have already used GitHub actions for the Twitter Bot task, and the PR labeler task, and I have interacted with the testing workflow on many repos like exercism/julia, JuliaLang/julialang.org etc. and I think I have a basic idea of GitHub actions. I want to find out about new and innovative ways to use CI on GitHub, and general good practices while using CI on a repo. I will write the blogpost by tommorow evening (6PM UTC).

**Soumitra Shewale January 21, 2020 at 23:18 (India Standard Time)**
_Task claimed_