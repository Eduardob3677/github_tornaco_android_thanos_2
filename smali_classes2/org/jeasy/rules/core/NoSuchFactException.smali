.class Lorg/jeasy/rules/core/NoSuchFactException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final missingFact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/jeasy/rules/core/NoSuchFactException;->missingFact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMissingFact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/NoSuchFactException;->missingFact:Ljava/lang/String;

    return-object v0
.end method
