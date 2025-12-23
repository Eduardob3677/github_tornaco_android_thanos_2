.class public final Lkwyopc/kouubfr/r84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v1a;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/q84;

.field public static final OooOOOo:Lkwyopc/kouubfr/q84;


# instance fields
.field public final OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOOO0:Lkwyopc/kouubfr/il1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/q84;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/q84;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/r84;->OooOOOO:Lkwyopc/kouubfr/q84;

    new-instance v0, Lkwyopc/kouubfr/q84;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/q84;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/r84;->OooOOOo:Lkwyopc/kouubfr/q84;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/il1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r84;->OooOOO0:Lkwyopc/kouubfr/il1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r84;->OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;
    .locals 7

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/p84;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/p84;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/r84;->OooOOO0:Lkwyopc/kouubfr/il1;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/r84;->OooO0O0(Lkwyopc/kouubfr/il1;Lkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;Lkwyopc/kouubfr/p84;Z)Lkwyopc/kouubfr/u1a;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/il1;Lkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;Lkwyopc/kouubfr/p84;Z)Lkwyopc/kouubfr/u1a;
    .locals 6

    invoke-interface {p4}, Lkwyopc/kouubfr/p84;->value()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/il1;->OooO0Oo(Lcom/google/gson/reflect/TypeToken;Z)Lkwyopc/kouubfr/n66;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/n66;->OooOOo0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lkwyopc/kouubfr/p84;->nullSafe()Z

    move-result v5

    instance-of p4, p1, Lkwyopc/kouubfr/u1a;

    if-eqz p4, :cond_0

    check-cast p1, Lkwyopc/kouubfr/u1a;

    goto :goto_4

    :cond_0
    instance-of p4, p1, Lkwyopc/kouubfr/v1a;

    if-eqz p4, :cond_2

    check-cast p1, Lkwyopc/kouubfr/v1a;

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p4

    iget-object p5, p0, Lkwyopc/kouubfr/r84;->OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkwyopc/kouubfr/v1a;

    if-eqz p4, :cond_1

    move-object p1, p4

    :cond_1
    invoke-interface {p1, p2, p3}, Lkwyopc/kouubfr/v1a;->OooO00o(Lkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object p1

    goto :goto_4

    :cond_2
    instance-of p4, p1, Lkwyopc/kouubfr/j87;

    if-eqz p4, :cond_6

    if-eqz p4, :cond_3

    check-cast p1, Lkwyopc/kouubfr/j87;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_4

    sget-object p1, Lkwyopc/kouubfr/r84;->OooOOOO:Lkwyopc/kouubfr/q84;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/r84;->OooOOOo:Lkwyopc/kouubfr/q84;

    goto :goto_2

    :goto_3
    new-instance v0, Lkwyopc/kouubfr/j0a;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/j0a;-><init>(Lkwyopc/kouubfr/j87;Lkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;Lkwyopc/kouubfr/v1a;Z)V

    const/4 v5, 0x0

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/u1a;->OooO00o()Lkwyopc/kouubfr/t1a;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    move-object v3, p3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
