.class public final Lkwyopc/kouubfr/raa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Lkwyopc/kouubfr/zl;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/bea;

.field public OooO0O0:J

.field public OooO0OO:Lkwyopc/kouubfr/zl;

.field public OooO0Oo:Z

.field public OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/zl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zl;-><init>(F)V

    sput-object v0, Lkwyopc/kouubfr/raa;->OooO0o:Lkwyopc/kouubfr/zl;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vz8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/vz8;->OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/bea;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/raa;->OooO00o:Lkwyopc/kouubfr/bea;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkwyopc/kouubfr/raa;->OooO0O0:J

    sget-object p1, Lkwyopc/kouubfr/raa;->OooO0o:Lkwyopc/kouubfr/zl;

    iput-object p1, p0, Lkwyopc/kouubfr/raa;->OooO0OO:Lkwyopc/kouubfr/zl;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/rm1;Lkwyopc/kouubfr/sm1;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lkwyopc/kouubfr/oaa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/oaa;

    iget v1, v0, Lkwyopc/kouubfr/oaa;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/oaa;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/oaa;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/oaa;-><init>(Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/oaa;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/oaa;->label:I

    sget-object v3, Lkwyopc/kouubfr/raa;->OooO0o:Lkwyopc/kouubfr/zl;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/oaa;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/me3;

    iget-object p2, v0, Lkwyopc/kouubfr/oaa;->L$0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/raa;

    :try_start_0
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lkwyopc/kouubfr/oaa;->F$0:F

    iget-object p2, v0, Lkwyopc/kouubfr/oaa;->L$2:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/me3;

    iget-object v2, v0, Lkwyopc/kouubfr/oaa;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pe3;

    iget-object v10, v0, Lkwyopc/kouubfr/oaa;->L$0:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/raa;

    :try_start_1
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p3

    move-object p3, v10

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v10

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lkwyopc/kouubfr/raa;->OooO0Oo:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p3

    sget-object v2, Lkwyopc/kouubfr/xp3;->OooOOo:Lkwyopc/kouubfr/xp3;

    invoke-interface {p3, v2}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/ho5;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkwyopc/kouubfr/ho5;->Oooo0o()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, Lkwyopc/kouubfr/raa;->OooO0Oo:Z

    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :cond_6
    :try_start_2
    iget v10, p3, Lkwyopc/kouubfr/raa;->OooO0o0:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    :goto_2
    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_4

    :cond_7
    new-instance v10, Lkwyopc/kouubfr/paa;

    invoke-direct {v10, p3, p1, p2}, Lkwyopc/kouubfr/paa;-><init>(Lkwyopc/kouubfr/raa;FLkwyopc/kouubfr/pe3;)V

    iput-object p3, v2, Lkwyopc/kouubfr/oaa;->L$0:Ljava/lang/Object;

    iput-object p2, v2, Lkwyopc/kouubfr/oaa;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lkwyopc/kouubfr/oaa;->L$2:Ljava/lang/Object;

    iput p1, v2, Lkwyopc/kouubfr/oaa;->F$0:F

    iput v9, v2, Lkwyopc/kouubfr/oaa;->label:I

    invoke-interface {v2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v11

    invoke-static {v11}, Lkwyopc/kouubfr/wc6;->OooOoo0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/zn5;

    move-result-object v11

    invoke-interface {v11, v2, v10}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v10, p1, v6

    if-nez v10, :cond_6

    goto :goto_2

    :goto_4
    :try_start_3
    iget v0, p2, Lkwyopc/kouubfr/raa;->OooO0o0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lkwyopc/kouubfr/qaa;

    invoke-direct {v0, p2, p3}, Lkwyopc/kouubfr/qaa;-><init>(Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/pe3;)V

    iput-object p2, v2, Lkwyopc/kouubfr/oaa;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lkwyopc/kouubfr/oaa;->L$1:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v2, Lkwyopc/kouubfr/oaa;->L$2:Ljava/lang/Object;

    iput v7, v2, Lkwyopc/kouubfr/oaa;->label:I

    invoke-interface {v2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/wc6;->OooOoo0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/zn5;

    move-result-object p3

    invoke-interface {p3, v2, v0}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iput-wide v4, p2, Lkwyopc/kouubfr/raa;->OooO0O0:J

    iput-object v3, p2, Lkwyopc/kouubfr/raa;->OooO0OO:Lkwyopc/kouubfr/zl;

    iput-boolean v8, p2, Lkwyopc/kouubfr/raa;->OooO0Oo:Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p3

    :goto_8
    iput-wide v4, p2, Lkwyopc/kouubfr/raa;->OooO0O0:J

    iput-object v3, p2, Lkwyopc/kouubfr/raa;->OooO0OO:Lkwyopc/kouubfr/zl;

    iput-boolean v8, p2, Lkwyopc/kouubfr/raa;->OooO0Oo:Z

    throw p1
.end method
