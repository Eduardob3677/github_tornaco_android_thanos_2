.class public final Lkwyopc/kouubfr/h56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v46;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _name:Lkwyopc/kouubfr/wa7;

.field protected final _type:Lkwyopc/kouubfr/z64;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h56;->_name:Lkwyopc/kouubfr/wa7;

    iput-object p2, p0, Lkwyopc/kouubfr/h56;->_type:Lkwyopc/kouubfr/z64;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/h56;->_name:Lkwyopc/kouubfr/wa7;

    iget-object v1, p0, Lkwyopc/kouubfr/h56;->_type:Lkwyopc/kouubfr/z64;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/i44;->OooO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/i44;

    move-result-object p1

    throw p1
.end method
