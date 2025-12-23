.class public final Lkwyopc/kouubfr/ph0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $bounds:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $layoutCoordinates:Lkwyopc/kouubfr/zn4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/w16;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ph0;->$bounds:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/ph0;->$layoutCoordinates:Lkwyopc/kouubfr/zn4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ph0;->$bounds:Lkwyopc/kouubfr/me3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vj7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ph0;->$layoutCoordinates:Lkwyopc/kouubfr/zn4;

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/ll6;->OooO0OO(JJ)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method
