.class public final Lio/ktor/utils/io/s;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Ljava/lang/StringBuilder;

.field public synthetic D:Ljava/lang/Object;

.field public E:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/s;->D:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/s;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/s;->E:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LD6/e5;->e(Lio/ktor/utils/io/n;ILK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
