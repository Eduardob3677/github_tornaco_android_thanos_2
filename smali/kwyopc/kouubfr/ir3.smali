.class public final Lkwyopc/kouubfr/ir3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dx2;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/sc9;

.field public final OooO0O0:Lkwyopc/kouubfr/sc9;

.field public final OooO0OO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sc9;Lkwyopc/kouubfr/sc9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ir3;->OooO00o:Lkwyopc/kouubfr/sc9;

    iput-object p2, p0, Lkwyopc/kouubfr/ir3;->OooO0O0:Lkwyopc/kouubfr/sc9;

    iput-boolean p3, p0, Lkwyopc/kouubfr/ir3;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/if6;)Lkwyopc/kouubfr/ex2;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lkwyopc/kouubfr/lr3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/ir3;->OooO00o:Lkwyopc/kouubfr/sc9;

    iget-object v4, p0, Lkwyopc/kouubfr/ir3;->OooO0O0:Lkwyopc/kouubfr/sc9;

    iget-boolean v5, p0, Lkwyopc/kouubfr/ir3;->OooO0OO:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/lr3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/sc9;Lkwyopc/kouubfr/sc9;Z)V

    return-object v0
.end method
