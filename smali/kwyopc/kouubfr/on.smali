.class public final Lkwyopc/kouubfr/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lo;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _type1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _type2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _value1:Ljava/lang/annotation/Annotation;

.field private final _value2:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/on;->_type1:Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/on;->_value1:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lkwyopc/kouubfr/on;->_type2:Ljava/lang/Class;

    iput-object p4, p0, Lkwyopc/kouubfr/on;->_value2:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/on;->_type1:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/on;->_value1:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/on;->_type2:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/on;->_value2:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
