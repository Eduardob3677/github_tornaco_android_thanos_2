.class public Lkwyopc/kouubfr/sj5;
.super Lkwyopc/kouubfr/pa4;
.source "SourceFile"


# instance fields
.field protected _targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, Lkwyopc/kouubfr/sj5;->_targetType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/sj5;->_targetType:Ljava/lang/Class;

    return-void
.end method
