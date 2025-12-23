.class public final Lkwyopc/kouubfr/y96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Lkwyopc/kouubfr/jj0;

.field public final OooO0OO:Lkwyopc/kouubfr/q09;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/c17;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkwyopc/kouubfr/y96;->OooO00o:Z

    sget-object p2, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/y96;->OooO0O0:Lkwyopc/kouubfr/jj0;

    new-instance p2, Lkwyopc/kouubfr/x96;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Lkwyopc/kouubfr/x96;-><init>(Lkwyopc/kouubfr/z96;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/y96;Lkwyopc/kouubfr/zo1;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/y96;->OooO0OO:Lkwyopc/kouubfr/q09;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/y96;->OooO0O0:Lkwyopc/kouubfr/jj0;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/jj0;->OooOOO0(Ljava/lang/Throwable;Z)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/y96;->OooO0OO:Lkwyopc/kouubfr/q09;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
