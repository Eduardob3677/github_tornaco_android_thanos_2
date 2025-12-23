.class public final Lkwyopc/kouubfr/iq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/gl7;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ky4;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ky4;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/ot5;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/yp0;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/af3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ky4;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ky4;Lkwyopc/kouubfr/yp0;Lkwyopc/kouubfr/ot5;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/iq7;->OooOOO0:Lkwyopc/kouubfr/ky4;

    iput-object p2, p0, Lkwyopc/kouubfr/iq7;->OooOOO:Lkwyopc/kouubfr/gl7;

    iput-object p3, p0, Lkwyopc/kouubfr/iq7;->OooOOOO:Lkwyopc/kouubfr/yr1;

    iput-object p4, p0, Lkwyopc/kouubfr/iq7;->OooOOOo:Lkwyopc/kouubfr/ky4;

    iput-object p5, p0, Lkwyopc/kouubfr/iq7;->OooOOo0:Lkwyopc/kouubfr/yp0;

    iput-object p6, p0, Lkwyopc/kouubfr/iq7;->OooOOo:Lkwyopc/kouubfr/ot5;

    iput-object p7, p0, Lkwyopc/kouubfr/iq7;->OooOOoo:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/iq7;->OooOOO:Lkwyopc/kouubfr/gl7;

    iget-object v0, p0, Lkwyopc/kouubfr/iq7;->OooOOO0:Lkwyopc/kouubfr/ky4;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lkwyopc/kouubfr/hq7;

    iget-object v0, p0, Lkwyopc/kouubfr/iq7;->OooOOo:Lkwyopc/kouubfr/ot5;

    iget-object v2, p0, Lkwyopc/kouubfr/iq7;->OooOOoo:Lkwyopc/kouubfr/af3;

    invoke-direct {p2, v0, v2, v1}, Lkwyopc/kouubfr/hq7;-><init>(Lkwyopc/kouubfr/lt5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lkwyopc/kouubfr/iq7;->OooOOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v2, v1, v1, p2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/iq7;->OooOOOo:Lkwyopc/kouubfr/ky4;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/x74;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object p2, p0, Lkwyopc/kouubfr/iq7;->OooOOo0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
