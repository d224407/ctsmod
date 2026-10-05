.class public final Lio/ktor/utils/io/o;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Lio/ktor/utils/io/v;

.field public E:J

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public H:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/o;->G:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/o;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/o;->H:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, LD6/e5;->a(Lio/ktor/utils/io/n;Lio/ktor/utils/io/v;JLK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
