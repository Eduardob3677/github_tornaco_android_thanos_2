.class public final Lkwyopc/kouubfr/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lo;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _value:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mn;->_type:Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/mn;->_value:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mn;->_type:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/mn;->_value:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
