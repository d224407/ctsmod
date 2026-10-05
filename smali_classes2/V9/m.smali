.class public abstract LV9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final C:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV9/m;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, LV9/m;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV9/z;->k(LV9/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "renderLambdaToString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
