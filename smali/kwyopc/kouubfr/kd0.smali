.class public final Lkwyopc/kouubfr/kd0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic this$0:Lkwyopc/kouubfr/ld0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/ld0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kd0;->$placeable:Lkwyopc/kouubfr/nw6;

    iput-object p2, p0, Lkwyopc/kouubfr/kd0;->this$0:Lkwyopc/kouubfr/ld0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/mw6;

    iget-object v1, p0, Lkwyopc/kouubfr/kd0;->$placeable:Lkwyopc/kouubfr/nw6;

    iget-object p1, p0, Lkwyopc/kouubfr/kd0;->this$0:Lkwyopc/kouubfr/ld0;

    iget-object v4, p1, Lkwyopc/kouubfr/ld0;->OooOoOO:Lkwyopc/kouubfr/pe3;

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/mw6;->OooOO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;IILkwyopc/kouubfr/pe3;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
