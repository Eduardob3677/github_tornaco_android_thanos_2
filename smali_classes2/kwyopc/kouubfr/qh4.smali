.class public final Lkwyopc/kouubfr/qh4;
.super Lkwyopc/kouubfr/zh4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nh4;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/rh4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rh4;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/zh4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qh4;->OooOOo:Lkwyopc/kouubfr/rh4;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qh4;->OooOOo:Lkwyopc/kouubfr/rh4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rh4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/vh4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qh4;->OooOOo:Lkwyopc/kouubfr/rh4;

    return-object v0
.end method

.method public final OooOo00()Lkwyopc/kouubfr/ci4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qh4;->OooOOo:Lkwyopc/kouubfr/rh4;

    return-object v0
.end method
