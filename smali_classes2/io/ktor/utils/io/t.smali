.class public final Lio/ktor/utils/io/t;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lio/ktor/utils/io/n;

.field public D:Ljava/lang/Appendable;

.field public E:Ljava/lang/AutoCloseable;

.field public F:Lyb/a;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/t;->H:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/t;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/t;->I:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LD6/e5;->f(Lio/ktor/utils/io/n;Ljava/lang/StringBuilder;ILK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
