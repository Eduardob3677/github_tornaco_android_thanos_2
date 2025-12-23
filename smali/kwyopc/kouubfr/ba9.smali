.class public final Lkwyopc/kouubfr/ba9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gi1;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/vg7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ba9;->OooOOO0:Lkwyopc/kouubfr/vg7;

    return-void
.end method


# virtual methods
.method public final OooOOOO(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/ba9;->OooOOO0:Lkwyopc/kouubfr/vg7;

    iget-object p1, p1, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ea9;

    invoke-interface {p1}, Lkwyopc/kouubfr/ea9;->getDatabaseName()Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/ga9;

    new-instance v1, Lkwyopc/kouubfr/aa9;

    invoke-interface {p1}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/aa9;-><init>(Lkwyopc/kouubfr/ca9;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ga9;-><init>(Lkwyopc/kouubfr/aa9;)V

    invoke-interface {p2, v0, p3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ba9;->OooOOO0:Lkwyopc/kouubfr/vg7;

    iget-object v0, v0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ea9;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
