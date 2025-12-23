.class public final Lkwyopc/kouubfr/j34;
.super Lkwyopc/kouubfr/l34;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rg0;


# instance fields
.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/l34;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iput-object p2, p0, Lkwyopc/kouubfr/j34;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/w34;->OooOO0O(Lkwyopc/kouubfr/so0;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/l34;->OooO00o:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lkwyopc/kouubfr/j34;->OooO0Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
