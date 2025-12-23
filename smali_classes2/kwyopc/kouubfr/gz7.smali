.class public final Lkwyopc/kouubfr/gz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rx8;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/fm7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fm7;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gz7;->OooOOO0:Lkwyopc/kouubfr/fm7;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkwyopc/kouubfr/gz7;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/gz7;->OooOOO0:Lkwyopc/kouubfr/fm7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
