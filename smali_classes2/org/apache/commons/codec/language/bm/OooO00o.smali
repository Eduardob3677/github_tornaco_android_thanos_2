.class public final synthetic Lorg/apache/commons/codec/language/bm/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/OooO00o;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/OooO00o;->OooO0O0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/OooO00o;->OooO0O0:Ljava/util/HashSet;

    check-cast p1, Lorg/apache/commons/codec/language/bm/Lang$LangRule;

    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/OooO00o;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lorg/apache/commons/codec/language/bm/Lang;->OooO00o(Ljava/lang/String;Ljava/util/HashSet;Lorg/apache/commons/codec/language/bm/Lang$LangRule;)V

    return-void
.end method
