.class public final synthetic Lkwyopc/kouubfr/q32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/mw7;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/hv2;

.field public final synthetic OooO0OO:Z


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/mw7;Lkwyopc/kouubfr/hv2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q32;->OooO00o:Lkwyopc/kouubfr/mw7;

    iput-object p2, p0, Lkwyopc/kouubfr/q32;->OooO0O0:Lkwyopc/kouubfr/hv2;

    iput-boolean p3, p0, Lkwyopc/kouubfr/q32;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/q32;->OooO0O0:Lkwyopc/kouubfr/hv2;

    iget-boolean v0, p0, Lkwyopc/kouubfr/q32;->OooO0OO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/q32;->OooO00o:Lkwyopc/kouubfr/mw7;

    invoke-static {v1, p1, v0}, Lorg/jeasy/rules/core/DefaultRulesEngine;->OooO0o(Lkwyopc/kouubfr/mw7;Lkwyopc/kouubfr/hv2;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
