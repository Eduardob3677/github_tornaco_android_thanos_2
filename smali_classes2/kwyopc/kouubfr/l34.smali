.class public abstract Lkwyopc/kouubfr/l34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/so0;


# instance fields
.field public final OooO00o:Ljava/lang/reflect/Method;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l34;->OooO00o:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkwyopc/kouubfr/l34;->OooO0O0:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getReturnType(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/l34;->OooO0OO:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l34;->OooO0O0:Ljava/util/List;

    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOoo()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l34;->OooO0OO:Ljava/lang/Class;

    return-object v0
.end method
