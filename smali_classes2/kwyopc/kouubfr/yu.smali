.class public final Lkwyopc/kouubfr/yu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/nw;


# instance fields
.field public final OooO:Ljava/util/List;

.field public final OooO00o:Ljava/util/List;

.field public final OooO0O0:Z

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:Lkwyopc/kouubfr/nw;

.field public final OooO0o:Lkwyopc/kouubfr/nw;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Lkwyopc/kouubfr/vw;

.field public final OooO0oo:Z

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Z

.field public final OooOO0o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/nw;

    new-instance v1, Lkwyopc/kouubfr/b2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/b2;-><init>(I)V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/nw;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    sput-object v0, Lkwyopc/kouubfr/yu;->OooOOO0:Lkwyopc/kouubfr/nw;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFilterItems"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsFilterItems"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSort"

    invoke-static {p7, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortToolItems"

    invoke-static {p9, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAppItems"

    invoke-static {p12, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yu;->OooO00o:Ljava/util/List;

    iput-boolean p2, p0, Lkwyopc/kouubfr/yu;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/yu;->OooO0OO:Ljava/util/List;

    iput-object p4, p0, Lkwyopc/kouubfr/yu;->OooO0Oo:Lkwyopc/kouubfr/nw;

    iput-object p5, p0, Lkwyopc/kouubfr/yu;->OooO0o0:Ljava/util/List;

    iput-object p6, p0, Lkwyopc/kouubfr/yu;->OooO0o:Lkwyopc/kouubfr/nw;

    iput-object p7, p0, Lkwyopc/kouubfr/yu;->OooO0oO:Lkwyopc/kouubfr/vw;

    iput-boolean p8, p0, Lkwyopc/kouubfr/yu;->OooO0oo:Z

    iput-object p9, p0, Lkwyopc/kouubfr/yu;->OooO:Ljava/util/List;

    iput-object p10, p0, Lkwyopc/kouubfr/yu;->OooOO0:Ljava/lang/String;

    iput-boolean p11, p0, Lkwyopc/kouubfr/yu;->OooOO0O:Z

    iput-object p12, p0, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/yu;->OooO00o:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lkwyopc/kouubfr/yu;->OooO0O0:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/yu;->OooO0OO:Ljava/util/List;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/yu;->OooO0Oo:Lkwyopc/kouubfr/nw;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/yu;->OooO0o0:Ljava/util/List;

    move-object v5, p1

    goto :goto_2

    :cond_4
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/yu;->OooO0o:Lkwyopc/kouubfr/nw;

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/yu;->OooO0oO:Lkwyopc/kouubfr/vw;

    move-object v7, p1

    goto :goto_4

    :cond_6
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lkwyopc/kouubfr/yu;->OooO0oo:Z

    move v8, p1

    goto :goto_5

    :cond_7
    move/from16 v8, p8

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkwyopc/kouubfr/yu;->OooO:Ljava/util/List;

    move-object v9, p1

    goto :goto_6

    :cond_8
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/yu;->OooOO0:Ljava/lang/String;

    move-object v10, p1

    goto :goto_7

    :cond_9
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lkwyopc/kouubfr/yu;->OooOO0O:Z

    move v11, p1

    goto :goto_8

    :cond_a
    move/from16 v11, p11

    :goto_8
    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    move-object v12, p1

    goto :goto_9

    :cond_b
    move-object/from16 v12, p12

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "apps"

    invoke-static {v1, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appFilterItems"

    invoke-static {v3, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "optionsFilterItems"

    invoke-static {v5, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appSort"

    invoke-static {v7, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sortToolItems"

    invoke-static {v9, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchKeyword"

    invoke-static {v10, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedAppItems"

    invoke-static {v12, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/yu;

    invoke-direct/range {v0 .. v12}, Lkwyopc/kouubfr/yu;-><init>(Ljava/util/List;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/yu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/yu;

    iget-object v1, p1, Lkwyopc/kouubfr/yu;->OooO00o:Ljava/util/List;

    iget-object v3, p0, Lkwyopc/kouubfr/yu;->OooO00o:Ljava/util/List;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkwyopc/kouubfr/yu;->OooO0O0:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/yu;->OooO0O0:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0OO:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/yu;->OooO0OO:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0Oo:Lkwyopc/kouubfr/nw;

    iget-object v3, p1, Lkwyopc/kouubfr/yu;->OooO0Oo:Lkwyopc/kouubfr/nw;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0o0:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/yu;->OooO0o0:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0o:Lkwyopc/kouubfr/nw;

    iget-object v3, p1, Lkwyopc/kouubfr/yu;->OooO0o:Lkwyopc/kouubfr/nw;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0oO:Lkwyopc/kouubfr/vw;

    iget-object v3, p1, Lkwyopc/kouubfr/yu;->OooO0oO:Lkwyopc/kouubfr/vw;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lkwyopc/kouubfr/yu;->OooO0oo:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/yu;->OooO0oo:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/yu;->OooO:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooOO0:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/yu;->OooOO0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lkwyopc/kouubfr/yu;->OooOO0O:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/yu;->OooOO0O:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    iget-object p1, p1, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/yu;->OooO00o:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/yu;->OooO0O0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/yu;->OooO0OO:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/yu;->OooO0Oo:Lkwyopc/kouubfr/nw;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/nw;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkwyopc/kouubfr/yu;->OooO0o0:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lkwyopc/kouubfr/yu;->OooO0o:Lkwyopc/kouubfr/nw;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/nw;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/yu;->OooO0oO:Lkwyopc/kouubfr/vw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yu;->OooO0oo:Z

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/yu;->OooO:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/yu;->OooOO0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/yu;->OooOO0O:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppListUiState(apps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO00o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/yu;->OooO0O0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appFilterItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0OO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAppSetFilterItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0Oo:Lkwyopc/kouubfr/nw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionsFilterItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0o0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptionFilterItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0o:Lkwyopc/kouubfr/nw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO0oO:Lkwyopc/kouubfr/vw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortReverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/yu;->OooO0oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortToolItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchKeyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooOO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInSelectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/yu;->OooOO0O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAppItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
