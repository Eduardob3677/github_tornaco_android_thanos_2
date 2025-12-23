.class public final Lkwyopc/kouubfr/s49;
.super Lkwyopc/kouubfr/u49;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final _factoryMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Lkwyopc/kouubfr/u49;-><init>(ILjava/lang/Class;Lkwyopc/kouubfr/je3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/s49;->_factoryMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lkwyopc/kouubfr/s49;->_factoryMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
