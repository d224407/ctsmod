.class public final synthetic Lv4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LT/b0;


# direct methods
.method public synthetic constructor <init>(ILT/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv4/Y;->C:I

    iput-object p2, p0, Lv4/Y;->D:LT/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/Y;->D:LT/b0;

    .line 2
    .line 3
    iget v1, p0, Lv4/Y;->C:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT/b0;->j(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    return-object v0
.end method
