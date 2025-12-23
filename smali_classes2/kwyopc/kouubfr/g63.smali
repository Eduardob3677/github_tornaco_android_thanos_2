.class public final Lkwyopc/kouubfr/g63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/gl7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g63;->OooOOO0:Lkwyopc/kouubfr/gl7;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/g63;->OooOOO0:Lkwyopc/kouubfr/gl7;

    iput-object p1, p2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/o000oOoO;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/o000oOoO;-><init>(Lkwyopc/kouubfr/i43;)V

    throw p1
.end method
