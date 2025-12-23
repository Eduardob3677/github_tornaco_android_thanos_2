.class public abstract Lkwyopc/kouubfr/nb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/jb6;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->onboarding_github_tips_title:I

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->onboarding_github_tips_desc:I

    const-string v3, "lottie/28189-github-octocat.json"

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/jb6;-><init>(IILjava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/jb6;

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->onboarding_guide_tips_title:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->onboarding_guide_tips_desc:I

    const-string v4, "lottie/8617-open-book.json"

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/jb6;-><init>(IILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/jb6;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/nb6;->OooO00o:Ljava/util/List;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onComplete"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Lkwyopc/kouubfr/ag1;

    const v2, -0x6554b060

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v15}, Lkwyopc/kouubfr/qm6;->Oooo0o0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/km6;

    move-result-object v2

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v4, :cond_3

    invoke-static {v15}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v3

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkwyopc/kouubfr/yr1;

    new-instance v4, Lkwyopc/kouubfr/n6;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v3, v5, v0}, Lkwyopc/kouubfr/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x335a7f2f

    invoke-static {v2, v4, v15}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v14

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/high16 v16, 0x30000000

    const/16 v17, 0x1ff

    invoke-static/range {v3 .. v17}, Lkwyopc/kouubfr/i78;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;IJJLkwyopc/kouubfr/a9a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_2
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lkwyopc/kouubfr/o20;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4, v0}, Lkwyopc/kouubfr/o20;-><init>(IILkwyopc/kouubfr/me3;)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4
    return-void
.end method
