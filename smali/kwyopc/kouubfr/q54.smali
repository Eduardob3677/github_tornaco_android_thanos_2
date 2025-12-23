.class public final Lkwyopc/kouubfr/q54;
.super Lkwyopc/kouubfr/pca;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/pca;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkwyopc/kouubfr/q54;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOO0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/q54;->_value:Ljava/lang/Object;

    return-object p1
.end method
