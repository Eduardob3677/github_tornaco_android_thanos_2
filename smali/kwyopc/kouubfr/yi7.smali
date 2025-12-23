.class public final Lkwyopc/kouubfr/yi7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $instances:Lkwyopc/kouubfr/bs5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bs5;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Lkwyopc/kouubfr/zi7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zi7;ILkwyopc/kouubfr/bs5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yi7;->this$0:Lkwyopc/kouubfr/zi7;

    iput p2, p0, Lkwyopc/kouubfr/yi7;->$token:I

    iput-object p3, p0, Lkwyopc/kouubfr/yi7;->$instances:Lkwyopc/kouubfr/bs5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/lg1;

    iget-object v2, v0, Lkwyopc/kouubfr/yi7;->this$0:Lkwyopc/kouubfr/zi7;

    iget v3, v2, Lkwyopc/kouubfr/zi7;->OooO0o0:I

    iget v4, v0, Lkwyopc/kouubfr/yi7;->$token:I

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lkwyopc/kouubfr/yi7;->$instances:Lkwyopc/kouubfr/bs5;

    iget-object v2, v2, Lkwyopc/kouubfr/zi7;->OooO0o:Lkwyopc/kouubfr/bs5;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lkwyopc/kouubfr/tg1;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lkwyopc/kouubfr/yi7;->$instances:Lkwyopc/kouubfr/bs5;

    iget v3, v0, Lkwyopc/kouubfr/yi7;->$token:I

    iget-object v4, v0, Lkwyopc/kouubfr/yi7;->this$0:Lkwyopc/kouubfr/zi7;

    iget-object v5, v2, Lkwyopc/kouubfr/bs5;->OooO00o:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v15, v2, Lkwyopc/kouubfr/bs5;->OooO0O0:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v2, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    aget v7, v7, v14

    if-eq v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    move/from16 v16, v12

    move-object v12, v1

    check-cast v12, Lkwyopc/kouubfr/tg1;

    iget-object v0, v12, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-static {v0, v15, v4}, Lkwyopc/kouubfr/vr6;->OooOOo(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v15, Lkwyopc/kouubfr/x62;

    if-eqz v0, :cond_2

    move-object v0, v15

    check-cast v0, Lkwyopc/kouubfr/x62;

    move-object/from16 v17, v1

    iget-object v1, v12, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v12, Lkwyopc/kouubfr/tg1;->OooOo0O:Lkwyopc/kouubfr/ls5;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/vr6;->OooOOoo(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lkwyopc/kouubfr/zi7;->OooO0oO:Lkwyopc/kouubfr/ls5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    move/from16 v16, v12

    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/bs5;->OooO0o(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    move/from16 v16, v12

    :cond_6
    :goto_4
    shr-long v9, v9, v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v16

    move-object/from16 v1, v17

    goto :goto_1

    :cond_7
    move-object/from16 v17, v1

    move v0, v12

    if-ne v11, v0, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    :goto_5
    if-eq v8, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
