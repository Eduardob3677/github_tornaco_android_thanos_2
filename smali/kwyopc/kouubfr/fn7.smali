.class public final Lkwyopc/kouubfr/fn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/reflect/Field;

.field public final OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Ljava/lang/reflect/Method;

.field public final synthetic OooO0o:Lkwyopc/kouubfr/u1a;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/u1a;

.field public final synthetic OooO0oO:Z

.field public final synthetic OooO0oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lkwyopc/kouubfr/u1a;Lkwyopc/kouubfr/u1a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/fn7;->OooO0Oo:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lkwyopc/kouubfr/fn7;->OooO0o0:Lkwyopc/kouubfr/u1a;

    iput-object p5, p0, Lkwyopc/kouubfr/fn7;->OooO0o:Lkwyopc/kouubfr/u1a;

    iput-boolean p6, p0, Lkwyopc/kouubfr/fn7;->OooO0oO:Z

    iput-boolean p7, p0, Lkwyopc/kouubfr/fn7;->OooO0oo:Z

    iput-object p1, p0, Lkwyopc/kouubfr/fn7;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/fn7;->OooO0O0:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fn7;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fn7;->OooO0O0:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lkwyopc/kouubfr/fn7;->OooO0Oo:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lkwyopc/kouubfr/cn7;->OooO0Oo(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/z94;

    const-string v1, "Accessor "

    const-string v2, " threw exception"

    invoke-static {v1, p2, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/fn7;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bd4;->OooOoOO(Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/fn7;->OooO0o0:Lkwyopc/kouubfr/u1a;

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/u1a;->OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V

    return-void
.end method
