.class public final Lkwyopc/kouubfr/tx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/bk1;

.field public final OooO0OO:Lkwyopc/kouubfr/pa0;

.field public final OooO0Oo:Lkwyopc/kouubfr/bk1;

.field public final OooO0o0:Lkwyopc/kouubfr/bk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/tqa;)V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/pa0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3}, Lkwyopc/kouubfr/pa0;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/tqa;I)V

    new-instance v1, Lkwyopc/kouubfr/pa0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, Lkwyopc/kouubfr/pa0;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/tqa;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkwyopc/kouubfr/m06;->OooO00o:Ljava/lang/String;

    new-instance v4, Lkwyopc/kouubfr/l06;

    invoke-direct {v4, v3, p2}, Lkwyopc/kouubfr/l06;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/tqa;)V

    new-instance v3, Lkwyopc/kouubfr/pa0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v3, v5, p2, v2}, Lkwyopc/kouubfr/pa0;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/tqa;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tx9;->OooO00o:Landroid/content/Context;

    iput-object v0, p0, Lkwyopc/kouubfr/tx9;->OooO0O0:Lkwyopc/kouubfr/bk1;

    iput-object v1, p0, Lkwyopc/kouubfr/tx9;->OooO0OO:Lkwyopc/kouubfr/pa0;

    iput-object v4, p0, Lkwyopc/kouubfr/tx9;->OooO0Oo:Lkwyopc/kouubfr/bk1;

    iput-object v3, p0, Lkwyopc/kouubfr/tx9;->OooO0o0:Lkwyopc/kouubfr/bk1;

    return-void
.end method
