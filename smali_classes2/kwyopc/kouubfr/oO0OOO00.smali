.class public final Lkwyopc/kouubfr/oO0OOO00;
.super Lkwyopc/kouubfr/o62;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo0:Lkwyopc/kouubfr/oO00o00O;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oO00o00O;Ljava/lang/reflect/Method;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/oO0OOO00;->OooOOo0:Lkwyopc/kouubfr/oO00o00O;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o00ooo(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lutil/ReflectionUtils;->makeAccessible(Ljava/lang/reflect/Method;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oO0OOO00;->OooOOo0:Lkwyopc/kouubfr/oO00o00O;

    iget-object v1, v1, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lutil/ReflectionUtils;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
