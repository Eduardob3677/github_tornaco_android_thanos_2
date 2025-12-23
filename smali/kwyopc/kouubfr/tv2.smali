.class public final Lkwyopc/kouubfr/tv2;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"


# instance fields
.field protected final _msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    const-string v0, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    iput-object v0, p0, Lkwyopc/kouubfr/tv2;->_msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/tv2;->_msg:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lkwyopc/kouubfr/x32;

    iget-object p2, p3, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    new-instance p3, Lkwyopc/kouubfr/pa4;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
