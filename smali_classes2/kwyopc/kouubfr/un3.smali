.class public final Lkwyopc/kouubfr/un3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kha;


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/vs7;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/np4;

.field public final OooO0O0:Lkwyopc/kouubfr/kha;

.field public final OooO0OO:Lkwyopc/kouubfr/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vs7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/un3;->OooO0Oo:Lkwyopc/kouubfr/vs7;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/np4;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/gra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/un3;->OooO00o:Lkwyopc/kouubfr/np4;

    iput-object p2, p0, Lkwyopc/kouubfr/un3;->OooO0O0:Lkwyopc/kouubfr/kha;

    new-instance p1, Lkwyopc/kouubfr/a0;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lkwyopc/kouubfr/a0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/un3;->OooO0OO:Lkwyopc/kouubfr/a0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/un3;->OooO00o:Lkwyopc/kouubfr/np4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/np4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/un3;->OooO0O0:Lkwyopc/kouubfr/kha;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/kha;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/un3;->OooO00o:Lkwyopc/kouubfr/np4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/np4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/un3;->OooO0OO:Lkwyopc/kouubfr/a0;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/a0;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/un3;->OooO0O0:Lkwyopc/kouubfr/kha;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/kha;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1
.end method
