.class public final Lkwyopc/kouubfr/p0a;
.super Lkwyopc/kouubfr/n0a;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/ss6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss6;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/n0a;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p0a;->OooOOOo:Lkwyopc/kouubfr/ss6;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/n0a;->OooOOOO:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lkwyopc/kouubfr/n0a;->OooOOOO:I

    new-instance v1, Lkwyopc/kouubfr/zr5;

    iget-object v2, p0, Lkwyopc/kouubfr/n0a;->OooOOO0:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lkwyopc/kouubfr/p0a;->OooOOOo:Lkwyopc/kouubfr/ss6;

    invoke-direct {v1, v2, v3, v0}, Lkwyopc/kouubfr/zr5;-><init>(Lkwyopc/kouubfr/ss6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
