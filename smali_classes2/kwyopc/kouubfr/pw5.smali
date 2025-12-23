.class public final Lkwyopc/kouubfr/pw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public final OooO00o:Z

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Lkwyopc/kouubfr/w39;

.field public final OooO0Oo:Lkwyopc/kouubfr/oO00o0;

.field public final OooO0o:Z

.field public final OooO0o0:Z

.field public final OooO0oO:Z

.field public final OooO0oo:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/oO00o0;ZZZLjava/util/List;Z)V
    .locals 1

    const-string v0, "statusHeaderInfo"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/pw5;->OooO00o:Z

    iput-object p2, p0, Lkwyopc/kouubfr/pw5;->OooO0O0:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/pw5;->OooO0OO:Lkwyopc/kouubfr/w39;

    iput-object p4, p0, Lkwyopc/kouubfr/pw5;->OooO0Oo:Lkwyopc/kouubfr/oO00o0;

    iput-boolean p5, p0, Lkwyopc/kouubfr/pw5;->OooO0o0:Z

    iput-boolean p6, p0, Lkwyopc/kouubfr/pw5;->OooO0o:Z

    iput-boolean p7, p0, Lkwyopc/kouubfr/pw5;->OooO0oO:Z

    iput-object p8, p0, Lkwyopc/kouubfr/pw5;->OooO0oo:Ljava/util/List;

    iput-boolean p9, p0, Lkwyopc/kouubfr/pw5;->OooO:Z

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/pw5;ZLjava/util/ArrayList;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/oO00o0;ZZZLjava/util/List;ZI)Lkwyopc/kouubfr/pw5;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/pw5;->OooO00o:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/pw5;->OooO0O0:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/pw5;->OooO0OO:Lkwyopc/kouubfr/w39;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lkwyopc/kouubfr/pw5;->OooO0Oo:Lkwyopc/kouubfr/oO00o0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lkwyopc/kouubfr/pw5;->OooO0o0:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lkwyopc/kouubfr/pw5;->OooO0o:Z

    move v6, p1

    goto :goto_0

    :cond_5
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lkwyopc/kouubfr/pw5;->OooO0oO:Z

    move v7, p1

    goto :goto_1

    :cond_6
    move/from16 v7, p7

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/pw5;->OooO0oo:Ljava/util/List;

    move-object v8, p1

    goto :goto_2

    :cond_7
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lkwyopc/kouubfr/pw5;->OooO:Z

    move v9, p1

    goto :goto_3

    :cond_8
    move/from16 v9, p9

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "statusHeaderInfo"

    invoke-static {v3, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/pw5;

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/pw5;-><init>(ZLjava/util/List;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/oO00o0;ZZZLjava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/pw5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/pw5;

    iget-boolean v1, p1, Lkwyopc/kouubfr/pw5;->OooO00o:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/pw5;->OooO00o:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/pw5;->OooO0O0:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/pw5;->OooO0O0:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/pw5;->OooO0OO:Lkwyopc/kouubfr/w39;

    iget-object v3, p1, Lkwyopc/kouubfr/pw5;->OooO0OO:Lkwyopc/kouubfr/w39;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/pw5;->OooO0Oo:Lkwyopc/kouubfr/oO00o0;

    iget-object v3, p1, Lkwyopc/kouubfr/pw5;->OooO0Oo:Lkwyopc/kouubfr/oO00o0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO0o0:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/pw5;->OooO0o0:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO0o:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/pw5;->OooO0o:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO0oO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/pw5;->OooO0oO:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkwyopc/kouubfr/pw5;->OooO0oo:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/pw5;->OooO0oo:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/pw5;->OooO:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/pw5;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/pw5;->OooO0O0:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/pw5;->OooO0OO:Lkwyopc/kouubfr/w39;

    invoke-virtual {v2}, Lkwyopc/kouubfr/w39;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/pw5;->OooO0Oo:Lkwyopc/kouubfr/oO00o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/pw5;->OooO0o0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/pw5;->OooO0o:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/pw5;->OooO0oO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/pw5;->OooO0oo:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO00o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pw5;->OooO0O0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusHeaderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pw5;->OooO0OO:Lkwyopc/kouubfr/w39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pw5;->OooO0Oo:Lkwyopc/kouubfr/oO00o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFrameworkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPrivacyStatement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFirstRunTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO0oO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", patchSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pw5;->OooO0oo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAndroidVersionTooLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/pw5;->OooO:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
