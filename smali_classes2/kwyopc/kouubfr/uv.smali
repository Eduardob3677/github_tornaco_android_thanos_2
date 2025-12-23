.class public final synthetic Lkwyopc/kouubfr/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/o0oo0000;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/bw;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/bw;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/uv;->OooOOO0:Lkwyopc/kouubfr/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/oc2;

    iget-object p1, p0, Lkwyopc/kouubfr/uv;->OooOOO0:Lkwyopc/kouubfr/bw;

    iget-object p1, p1, Lkwyopc/kouubfr/bw;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/uv;->OooOOO0:Lkwyopc/kouubfr/bw;

    iget-object v0, v0, Lkwyopc/kouubfr/bw;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
