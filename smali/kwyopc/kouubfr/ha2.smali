.class public final synthetic Lkwyopc/kouubfr/ha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/sw8;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/mu5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/sw8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkwyopc/kouubfr/ha2;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/ha2;->OooOOO:Lkwyopc/kouubfr/sw8;

    iput-object p1, p0, Lkwyopc/kouubfr/ha2;->OooOOOO:Lkwyopc/kouubfr/mu5;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/ha2;->OooOOOO:Lkwyopc/kouubfr/mu5;

    iget-boolean v0, p0, Lkwyopc/kouubfr/ha2;->OooOOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/ha2;->OooOOO:Lkwyopc/kouubfr/sw8;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/sw8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/sw8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
