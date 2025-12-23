.class public final Lkwyopc/kouubfr/e04;
.super Lkwyopc/kouubfr/z59;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _inputType:Lkwyopc/kouubfr/ic4;

.field protected final _targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lkwyopc/kouubfr/z59;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;)V

    iput-object p4, p0, Lkwyopc/kouubfr/e04;->_inputType:Lkwyopc/kouubfr/ic4;

    iput-object p1, p0, Lkwyopc/kouubfr/e04;->_targetType:Ljava/lang/Class;

    return-void
.end method
