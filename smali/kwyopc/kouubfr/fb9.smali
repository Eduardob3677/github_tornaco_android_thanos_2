.class public final synthetic Lkwyopc/kouubfr/fb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements Lkwyopc/kouubfr/lf3;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/af3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fb9;->OooOOO0:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/df3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fb9;->OooOOO0:Lkwyopc/kouubfr/af3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkwyopc/kouubfr/lf3;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/lf3;

    invoke-interface {p1}, Lkwyopc/kouubfr/lf3;->OooO0O0()Lkwyopc/kouubfr/df3;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/fb9;->OooOOO0:Lkwyopc/kouubfr/af3;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fb9;->OooOOO0:Lkwyopc/kouubfr/af3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fb9;->OooOOO0:Lkwyopc/kouubfr/af3;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
