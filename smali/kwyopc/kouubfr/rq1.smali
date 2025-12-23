.class public final Lkwyopc/kouubfr/rq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/bi9;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/mk9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/rq1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rq1;->OooOOO:Lkwyopc/kouubfr/bi9;

    iput-object p2, p0, Lkwyopc/kouubfr/rq1;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fp5;Lkwyopc/kouubfr/bi9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/rq1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rq1;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rq1;->OooOOO:Lkwyopc/kouubfr/bi9;

    return-void
.end method


# virtual methods
.method public final invoke(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/rq1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/zz0;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/nb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0o:Lkwyopc/kouubfr/jga;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zz0;-><init>(Lkwyopc/kouubfr/jga;)V

    new-instance v1, Lkwyopc/kouubfr/sd8;

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/rq1;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/fp5;

    iget-object v4, p0, Lkwyopc/kouubfr/rq1;->OooOOO:Lkwyopc/kouubfr/bi9;

    invoke-direct {v1, v3, v0, v4, v2}, Lkwyopc/kouubfr/sd8;-><init>(Lkwyopc/kouubfr/fp5;Lkwyopc/kouubfr/zz0;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v1, p2}, Lkwyopc/kouubfr/w34;->OooO0o0(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/qq1;

    iget-object v1, p0, Lkwyopc/kouubfr/rq1;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/mk9;

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/rq1;->OooOOO:Lkwyopc/kouubfr/bi9;

    invoke-direct {v0, p1, v3, v1, v2}, Lkwyopc/kouubfr/qq1;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/bi9;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
