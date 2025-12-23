.class public final Lkwyopc/kouubfr/jh8;
.super Lkwyopc/kouubfr/xs7;
.source "SourceFile"


# instance fields
.field private final requestCode:I

.field private final targetFragment:Landroidx/fragment/app/Oooo0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Oooo0;Landroidx/fragment/app/Oooo0;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to set target fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with request code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/sja;-><init>(Landroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    iput-object p2, p0, Lkwyopc/kouubfr/jh8;->targetFragment:Landroidx/fragment/app/Oooo0;

    iput p3, p0, Lkwyopc/kouubfr/jh8;->requestCode:I

    return-void
.end method
