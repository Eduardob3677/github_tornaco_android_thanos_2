.class public final Lkwyopc/kouubfr/v66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _deserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _idType:Lkwyopc/kouubfr/z64;

.field public final generator:Lkwyopc/kouubfr/q66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/q66;"
        }
    .end annotation
.end field

.field public final idProperty:Lkwyopc/kouubfr/oh8;

.field public final propertyName:Lkwyopc/kouubfr/wa7;

.field public final resolver:Lkwyopc/kouubfr/y66;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/q66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/oh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v66;->_idType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/v66;->propertyName:Lkwyopc/kouubfr/wa7;

    iput-object p3, p0, Lkwyopc/kouubfr/v66;->generator:Lkwyopc/kouubfr/q66;

    iput-object p4, p0, Lkwyopc/kouubfr/v66;->_deserializer:Lkwyopc/kouubfr/g94;

    iput-object p5, p0, Lkwyopc/kouubfr/v66;->idProperty:Lkwyopc/kouubfr/oh8;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v66;->_deserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
