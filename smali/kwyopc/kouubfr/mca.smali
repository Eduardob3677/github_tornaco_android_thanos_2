.class public final Lkwyopc/kouubfr/mca;
.super Lkwyopc/kouubfr/cb0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _valueId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/pm;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lkwyopc/kouubfr/va7;->OooOOOO:Lkwyopc/kouubfr/va7;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/cb0;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/va7;)V

    iput-object p4, v0, Lkwyopc/kouubfr/mca;->_valueId:Ljava/lang/Object;

    return-void
.end method
