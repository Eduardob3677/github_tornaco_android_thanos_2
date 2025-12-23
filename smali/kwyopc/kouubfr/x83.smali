.class public final Lkwyopc/kouubfr/x83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/x83;

.field public static final OooO0OO:Lkwyopc/kouubfr/x83;

.field public static final OooO0Oo:Lkwyopc/kouubfr/x83;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ys5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/x83;

    invoke-direct {v0}, Lkwyopc/kouubfr/x83;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/x83;->OooO0O0:Lkwyopc/kouubfr/x83;

    new-instance v0, Lkwyopc/kouubfr/x83;

    invoke-direct {v0}, Lkwyopc/kouubfr/x83;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/x83;->OooO0OO:Lkwyopc/kouubfr/x83;

    new-instance v0, Lkwyopc/kouubfr/x83;

    invoke-direct {v0}, Lkwyopc/kouubfr/x83;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/x83;->OooO0Oo:Lkwyopc/kouubfr/x83;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ys5;

    const/16 v1, 0x10

    new-array v1, v1, [Lkwyopc/kouubfr/y83;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/x83;->OooO00o:Lkwyopc/kouubfr/ys5;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/x83;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/w83;

    invoke-direct {v0}, Lkwyopc/kouubfr/w83;-><init>()V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/x83;->OooO00o(Lkwyopc/kouubfr/pe3;)Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/pe3;)Z
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/x83;->OooO0O0:Lkwyopc/kouubfr/x83;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_13

    sget-object v0, Lkwyopc/kouubfr/x83;->OooO0OO:Lkwyopc/kouubfr/x83;

    if-eq p0, v0, :cond_12

    iget-object v0, p0, Lkwyopc/kouubfr/x83;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget v1, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v1, :cond_11

    iget-object v0, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_10

    aget-object v5, v0, v3

    check-cast v5, Lkwyopc/kouubfr/y83;

    check-cast v5, Lkwyopc/kouubfr/ll5;

    iget-object v6, v5, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v6, v6, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v6, :cond_0

    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Lkwyopc/kouubfr/ys5;

    const/16 v7, 0x10

    new-array v8, v7, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v6, v8}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v8, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    if-nez v8, :cond_1

    invoke-static {v6, v5}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v5, v6, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v5, :cond_f

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ll5;

    iget v8, v5, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v6, v5}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    iget v8, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    move-object v9, v8

    :goto_3
    if-eqz v5, :cond_2

    instance-of v10, v5, Lkwyopc/kouubfr/e93;

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    check-cast v5, Lkwyopc/kouubfr/e93;

    invoke-virtual {v5}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object v10

    iget-boolean v10, v10, Lkwyopc/kouubfr/u83;->OooO00o:Z

    if-eqz v10, :cond_4

    invoke-interface {p1, v5}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    invoke-static {v5, v10, p1}, Lkwyopc/kouubfr/zq6;->OooOoo(Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_d

    move v4, v11

    goto :goto_9

    :cond_5
    iget v10, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    if-eqz v10, :cond_d

    instance-of v10, v5, Lkwyopc/kouubfr/n52;

    if-eqz v10, :cond_d

    move-object v10, v5

    check-cast v10, Lkwyopc/kouubfr/n52;

    iget-object v10, v10, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v12, v2

    :goto_6
    if-eqz v10, :cond_c

    iget v13, v10, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_7

    move v13, v11

    goto :goto_7

    :cond_7
    move v13, v2

    :goto_7
    if-eqz v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_8

    move-object v5, v10

    goto :goto_8

    :cond_8
    if-nez v9, :cond_9

    new-instance v9, Lkwyopc/kouubfr/ys5;

    new-array v13, v7, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v9, v13}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_a
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    iget-object v10, v10, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_6

    :cond_c
    if-ne v12, v11, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v9}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v5

    goto :goto_3

    :cond_e
    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return v4

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
