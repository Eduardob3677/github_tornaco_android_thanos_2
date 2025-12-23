.class public final synthetic Lkwyopc/kouubfr/gb6;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/gb6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/gb6;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkwyopc/kouubfr/hb6;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/xf3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/gb6;->OooOOO:Lkwyopc/kouubfr/gb6;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/hb6;

    check-cast p2, Lkwyopc/kouubfr/gd8;

    iget-wide v0, p1, Lkwyopc/kouubfr/hb6;->OooO00o:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-gtz p3, :cond_0

    check-cast p2, Lkwyopc/kouubfr/fd8;

    iput-object v2, p2, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lkwyopc/kouubfr/vm4;

    const/4 v3, 0x5

    invoke-direct {p3, v3, p2, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkwyopc/kouubfr/fd8;

    iget-object p1, p2, Lkwyopc/kouubfr/fd8;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->OoooOO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/c52;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lkwyopc/kouubfr/c52;->Oooooo0(JLjava/lang/Runnable;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/tc2;

    move-result-object p1

    iput-object p1, p2, Lkwyopc/kouubfr/fd8;->OooOOOO:Ljava/lang/Object;

    return-object v2
.end method
