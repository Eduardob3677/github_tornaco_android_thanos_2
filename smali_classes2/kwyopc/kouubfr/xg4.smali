.class public final Lkwyopc/kouubfr/xg4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ah4;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Lkwyopc/kouubfr/yg4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ah4;Lkwyopc/kouubfr/yg4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/xg4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xg4;->OooOOO:Lkwyopc/kouubfr/ah4;

    iput-object p2, p0, Lkwyopc/kouubfr/xg4;->OooOOOO:Lkwyopc/kouubfr/yg4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yg4;Lkwyopc/kouubfr/ah4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/xg4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xg4;->OooOOOO:Lkwyopc/kouubfr/yg4;

    iput-object p2, p0, Lkwyopc/kouubfr/xg4;->OooOOO:Lkwyopc/kouubfr/ah4;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/xg4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/xg4;->OooOOOO:Lkwyopc/kouubfr/yg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/yg4;->OooO0oO:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/yg4;->OooO0Oo:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/lg5;

    sget-object v1, Lkwyopc/kouubfr/yf4;->OooOOO0:Lkwyopc/kouubfr/yf4;

    iget-object v2, p0, Lkwyopc/kouubfr/xg4;->OooOOO:Lkwyopc/kouubfr/ah4;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/ag4;->OooOO0o(Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/yf4;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/xg4;->OooOOOO:Lkwyopc/kouubfr/yg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/yg4;->OooO0oO:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/yg4;->OooO0OO:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sm7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    sget-object v2, Lkwyopc/kouubfr/kk4;->OooOo00:Lkwyopc/kouubfr/kk4;

    iget-object v3, v0, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/kk4;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/xg4;->OooOOO:Lkwyopc/kouubfr/ah4;

    iget-object v1, v1, Lkwyopc/kouubfr/ah4;->OooOOO:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/f79;->Oooo00O(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
