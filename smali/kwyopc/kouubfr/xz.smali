.class public final Lkwyopc/kouubfr/xz;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $factory:Lkwyopc/kouubfr/me3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q24;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xz;->$factory:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xz;->$factory:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
