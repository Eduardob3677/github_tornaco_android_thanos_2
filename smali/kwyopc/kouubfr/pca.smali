.class public Lkwyopc/kouubfr/pca;
.super Lkwyopc/kouubfr/qca;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pca;->_valueType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pca;->_valueType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final OooOoo0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pca;->_valueType:Ljava/lang/Class;

    return-object v0
.end method
