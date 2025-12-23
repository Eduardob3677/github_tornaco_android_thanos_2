.class public final synthetic Lkwyopc/kouubfr/g60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOo0:Z

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOo:I

.field public final synthetic OooOo0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo00:Ljava/util/List;

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo0o:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOoO:I

.field public final synthetic OooOoO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZZZZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Ljava/util/List;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g60;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-boolean p2, p0, Lkwyopc/kouubfr/g60;->OooOOO:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/g60;->OooOOOO:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/g60;->OooOOOo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/g60;->OooOOo0:Z

    iput-object p6, p0, Lkwyopc/kouubfr/g60;->OooOOo:Lkwyopc/kouubfr/me3;

    iput-object p7, p0, Lkwyopc/kouubfr/g60;->OooOOoo:Lkwyopc/kouubfr/me3;

    iput-object p8, p0, Lkwyopc/kouubfr/g60;->OooOo00:Ljava/util/List;

    iput-object p9, p0, Lkwyopc/kouubfr/g60;->OooOo0:Lkwyopc/kouubfr/a91;

    iput-object p10, p0, Lkwyopc/kouubfr/g60;->OooOo0O:Lkwyopc/kouubfr/a91;

    iput-object p11, p0, Lkwyopc/kouubfr/g60;->OooOo0o:Lkwyopc/kouubfr/a91;

    iput p12, p0, Lkwyopc/kouubfr/g60;->OooOo:I

    iput p13, p0, Lkwyopc/kouubfr/g60;->OooOoO0:I

    iput p14, p0, Lkwyopc/kouubfr/g60;->OooOoO:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkwyopc/kouubfr/g60;->OooOo:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v13

    iget v1, v0, Lkwyopc/kouubfr/g60;->OooOoO0:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v14

    iget-object v11, v0, Lkwyopc/kouubfr/g60;->OooOo0o:Lkwyopc/kouubfr/a91;

    iget v15, v0, Lkwyopc/kouubfr/g60;->OooOoO:I

    iget-object v1, v0, Lkwyopc/kouubfr/g60;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-boolean v2, v0, Lkwyopc/kouubfr/g60;->OooOOO:Z

    iget-boolean v3, v0, Lkwyopc/kouubfr/g60;->OooOOOO:Z

    iget-boolean v4, v0, Lkwyopc/kouubfr/g60;->OooOOOo:Z

    iget-boolean v5, v0, Lkwyopc/kouubfr/g60;->OooOOo0:Z

    iget-object v6, v0, Lkwyopc/kouubfr/g60;->OooOOo:Lkwyopc/kouubfr/me3;

    iget-object v7, v0, Lkwyopc/kouubfr/g60;->OooOOoo:Lkwyopc/kouubfr/me3;

    iget-object v8, v0, Lkwyopc/kouubfr/g60;->OooOo00:Ljava/util/List;

    iget-object v9, v0, Lkwyopc/kouubfr/g60;->OooOo0:Lkwyopc/kouubfr/a91;

    iget-object v10, v0, Lkwyopc/kouubfr/g60;->OooOo0O:Lkwyopc/kouubfr/a91;

    invoke-static/range {v1 .. v15}, Lkwyopc/kouubfr/sqa;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZZZZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Ljava/util/List;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
