.class public final Lkwyopc/kouubfr/gf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oha;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/nha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/nha;

    invoke-direct {v0}, Lkwyopc/kouubfr/nha;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gf1;->OooOOO0:Lkwyopc/kouubfr/nha;

    return-void
.end method


# virtual methods
.method public final getViewModelStore()Lkwyopc/kouubfr/nha;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gf1;->OooOOO0:Lkwyopc/kouubfr/nha;

    return-object v0
.end method
