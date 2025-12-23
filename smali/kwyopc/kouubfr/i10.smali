.class public final Lkwyopc/kouubfr/i10;
.super Lkwyopc/kouubfr/ol7;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooOOOO(Ljava/lang/Object;Z)Lkwyopc/kouubfr/i10;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/i10;

    iget-object v2, p0, Lkwyopc/kouubfr/ol7;->_property:Lkwyopc/kouubfr/db0;

    iget-object v3, p0, Lkwyopc/kouubfr/ol7;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iget-object v4, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    iget-object v5, p0, Lkwyopc/kouubfr/ol7;->_unwrapper:Lkwyopc/kouubfr/yt5;

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/ol7;-><init>(Lkwyopc/kouubfr/i10;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/yt5;Ljava/lang/Object;Z)V

    return-object v0
.end method
