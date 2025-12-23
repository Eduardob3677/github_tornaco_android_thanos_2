.class public final Lkwyopc/kouubfr/om6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $initialPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/om6;->$initialPage:I

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/km6;

    iget v1, p0, Lkwyopc/kouubfr/om6;->$initialPage:I

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/km6;-><init>(I)V

    return-object v0
.end method
