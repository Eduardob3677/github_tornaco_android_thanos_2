.class public final synthetic Lkwyopc/kouubfr/wl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo0:Z


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/wl8;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/wl8;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/wl8;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/wl8;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iput-boolean p5, p0, Lkwyopc/kouubfr/wl8;->OooOOo0:Z

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/zl8;

    new-instance v0, Lkwyopc/kouubfr/yl8;

    iget-object v5, p0, Lkwyopc/kouubfr/wl8;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iget-boolean v6, p0, Lkwyopc/kouubfr/wl8;->OooOOo0:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/wl8;->OooOOO0:Z

    iget-object v2, p0, Lkwyopc/kouubfr/wl8;->OooOOO:Lkwyopc/kouubfr/me3;

    iget-object v3, p0, Lkwyopc/kouubfr/wl8;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/yl8;-><init>(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zl8;Lkwyopc/kouubfr/pe3;Z)V

    return-object v0
.end method
